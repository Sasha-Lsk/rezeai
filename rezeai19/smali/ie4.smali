.class public Lie4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:Lsl1;

.field public final c:Lid4;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.decoder"

    .line 3
    invoke-static {v0}, Lax1;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lid4;

    .line 6
    invoke-direct {v0}, Lid4;-><init>()V

    .line 9
    iput-object v0, p0, Lie4;->c:Lid4;

    .line 11
    iput p1, p0, Lie4;->h:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lie4;->a:I

    .line 4
    iget-object v1, p0, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    iget-object v1, p0, Lie4;->g:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    iput-boolean v0, p0, Lie4;->e:Z

    .line 20
    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lie4;->a:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lie4;->b(I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lie4;->g(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    if-lt v1, p1, :cond_1

    .line 23
    iput-object v0, p0, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lie4;->g(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    if-lez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    :cond_2
    iput-object p1, p0, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    iget-object p0, p0, Lie4;->g:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p0, v0}, Lie4;->b(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lie4;->h:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 21
    if-nez p0, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result p0

    .line 29
    :goto_0
    new-instance v0, Lfe4;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Buffer too small ("

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " < "

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ")"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
