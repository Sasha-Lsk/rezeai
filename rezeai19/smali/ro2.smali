.class public abstract Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfo2;


# instance fields
.field public b:Ldn2;

.field public c:Ldn2;

.field public d:Ldn2;

.field public e:Ldn2;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lro2;->f:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lro2;->g:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Ldn2;->e:Ldn2;

    .line 12
    iput-object v0, p0, Lro2;->d:Ldn2;

    .line 14
    iput-object v0, p0, Lro2;->e:Ldn2;

    .line 16
    iput-object v0, p0, Lro2;->b:Ldn2;

    .line 18
    iput-object v0, p0, Lro2;->c:Ldn2;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldn2;)Ldn2;
    .locals 0

    .line 1
    iput-object p1, p0, Lro2;->d:Ldn2;

    .line 3
    invoke-virtual {p0, p1}, Lro2;->f(Ldn2;)Ldn2;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lro2;->e:Ldn2;

    .line 9
    invoke-virtual {p0}, Lro2;->d()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lro2;->e:Ldn2;

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ldn2;->e:Ldn2;

    .line 20
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro2;->zzc()V

    .line 4
    sget-object v0, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lro2;->f:Ljava/nio/ByteBuffer;

    .line 8
    sget-object v0, Ldn2;->e:Ldn2;

    .line 10
    iput-object v0, p0, Lro2;->d:Ldn2;

    .line 12
    iput-object v0, p0, Lro2;->e:Ldn2;

    .line 14
    iput-object v0, p0, Lro2;->b:Ldn2;

    .line 16
    iput-object v0, p0, Lro2;->c:Ldn2;

    .line 18
    invoke-virtual {p0}, Lro2;->k()V

    .line 21
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lro2;->e:Ldn2;

    .line 3
    sget-object v0, Ldn2;->e:Ldn2;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lro2;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lro2;->g:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v0, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract f(Ldn2;)Ldn2;
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lro2;->h:Z

    .line 4
    invoke-virtual {p0}, Lro2;->j()V

    .line 7
    return-void
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lro2;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lro2;->f:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lro2;->f:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    iget-object p1, p0, Lro2;->f:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Lro2;->g:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lro2;->g:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Lro2;->g:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    sget-object v0, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lro2;->g:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lro2;->h:Z

    .line 8
    iget-object v0, p0, Lro2;->d:Ldn2;

    .line 10
    iput-object v0, p0, Lro2;->b:Ldn2;

    .line 12
    iget-object v0, p0, Lro2;->e:Ldn2;

    .line 14
    iput-object v0, p0, Lro2;->c:Ldn2;

    .line 16
    invoke-virtual {p0}, Lro2;->i()V

    .line 19
    return-void
.end method
